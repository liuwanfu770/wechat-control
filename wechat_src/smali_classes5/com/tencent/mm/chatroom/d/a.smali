.class public final Lcom/tencent/mm/chatroom/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private calendar:Ljava/util/Calendar;

.field public fJl:I

.field public fJm:J

.field public month:I

.field public msgId:J

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x309f

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/chatroom/d/a;->setTime(J)V

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/16 v0, 0x30a0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    iput p1, p0, Lcom/tencent/mm/chatroom/d/a;->year:I

    .line 1062
    iput p2, p0, Lcom/tencent/mm/chatroom/d/a;->month:I

    .line 1063
    iput p3, p0, Lcom/tencent/mm/chatroom/d/a;->fJl:I

    .line 26
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    const/16 v0, 0x30a1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/chatroom/d/a;->fJm:J

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/chatroom/d/a;->setTime(J)V

    .line 31
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setTime(J)V
    .locals 3

    .prologue
    const/16 v2, 0x30a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/chatroom/d/a;->fJm:J

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/a;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/a;->calendar:Ljava/util/Calendar;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/a;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/a;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/d/a;->month:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/a;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/d/a;->year:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/a;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/d/a;->fJl:I

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    instance-of v1, p1, Lcom/tencent/mm/chatroom/d/a;

    if-eqz v1, :cond_0

    .line 91
    check-cast p1, Lcom/tencent/mm/chatroom/d/a;

    .line 92
    iget v1, p1, Lcom/tencent/mm/chatroom/d/a;->fJl:I

    iget v2, p0, Lcom/tencent/mm/chatroom/d/a;->fJl:I

    if-ne v1, v2, :cond_0

    .line 93
    iget v1, p1, Lcom/tencent/mm/chatroom/d/a;->month:I

    iget v2, p0, Lcom/tencent/mm/chatroom/d/a;->month:I

    if-ne v1, v2, :cond_0

    .line 94
    iget v1, p1, Lcom/tencent/mm/chatroom/d/a;->year:I

    iget v2, p0, Lcom/tencent/mm/chatroom/d/a;->year:I

    if-ne v1, v2, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 102
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x30a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string/jumbo v1, "{ year: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/tencent/mm/chatroom/d/a;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v1, ", month: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lcom/tencent/mm/chatroom/d/a;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v1, ", day: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Lcom/tencent/mm/chatroom/d/a;->fJl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
