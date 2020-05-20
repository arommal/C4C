SELECT * FROM event, status_event
WHERE event.ID_STATUS_EVENT = status_event.ID_STATUS_EVENT AND status_event.NAMA_STATUS_EVENT = 'Finished'
