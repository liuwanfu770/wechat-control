.class public Lcom/tencent/mm/ui/gridviewheaders/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Nuo:Lcom/tencent/mm/ui/gridviewheaders/a;


# instance fields
.field private Nul:J

.field private Num:J

.field private Nun:J


# direct methods
.method private constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x22da2    # 2.00041E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 41
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 42
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 44
    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/a;->Num:J

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 50
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 51
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 52
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 53
    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 54
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 55
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/a;->Nun:J

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/a;->Nul:J

    .line 60
    const v0, 0x22da2    # 2.00041E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static JL(J)J
    .locals 6

    .prologue
    const v4, 0x22da4    # 2.00044E-40f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 76
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 77
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 78
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 79
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 80
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static c(Ljava/util/Date;)J
    .locals 3

    .prologue
    const v2, 0x22da5    # 2.00045E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static gpy()Lcom/tencent/mm/ui/gridviewheaders/a;
    .locals 3

    .prologue
    const v2, 0x22da1    # 2.0004E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/ui/gridviewheaders/a;->Nuo:Lcom/tencent/mm/ui/gridviewheaders/a;

    if-nez v0, :cond_0

    .line 31
    const-class v1, Lcom/tencent/mm/ui/gridviewheaders/a;

    monitor-enter v1

    .line 32
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/gridviewheaders/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/gridviewheaders/a;->Nuo:Lcom/tencent/mm/ui/gridviewheaders/a;

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/gridviewheaders/a;->Nuo:Lcom/tencent/mm/ui/gridviewheaders/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x22da6    # 2.00047E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/gridviewheaders/a;->Num:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 91
    const v0, 0x7f1024bc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/gridviewheaders/a;->Nun:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 93
    const v0, 0x7f1024bb

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/util/Date;)J
    .locals 5

    .prologue
    const v4, 0x22da3    # 2.00042E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/gridviewheaders/a;->Num:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 64
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-wide v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/gridviewheaders/a;->Nun:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 66
    const-wide v0, 0x7ffffffffffffffeL

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/gridviewheaders/a;->c(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
