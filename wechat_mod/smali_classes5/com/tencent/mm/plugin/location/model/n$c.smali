.class final Lcom/tencent/mm/plugin/location/model/n$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lr;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile mIsStarted:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x274b7

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/n$c;->mIsStarted:Z

    const-class v0, Lcom/tencent/mm/g/a/lr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/n$c;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x274b8

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/n$c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/n$c;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xd9b7

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    check-cast p1, Lcom/tencent/mm/g/a/lr;

    .line 1375
    instance-of v2, p1, Lcom/tencent/mm/g/a/lr;

    if-eqz v2, :cond_2

    .line 1377
    const-string/jumbo v2, "MicroMsg.SubCoreLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "e.data.eventType : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iget v4, v4, Lcom/tencent/mm/g/a/lr$a;->dpv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    iget-object v2, p1, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lr$a;->dpv:I

    packed-switch v2, :pswitch_data_0

    .line 1406
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1380
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBG()Lcom/tencent/mm/plugin/location/model/a$a;

    move-result-object v1

    .line 2033
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/model/a$a;->wKi:Ljava/util/Set;

    .line 1381
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/n$c;->mIsStarted:Z

    goto :goto_0

    .line 1384
    :pswitch_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/n$c;->mIsStarted:Z

    if-nez v2, :cond_1

    .line 1385
    iget-object v1, p1, Lcom/tencent/mm/g/a/lr;->dpC:Lcom/tencent/mm/g/a/lr$b;

    const-string/jumbo v2, "err_not_started"

    iput-object v2, v1, Lcom/tencent/mm/g/a/lr$b;->dlp:Ljava/lang/String;

    goto :goto_0

    .line 1387
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBG()Lcom/tencent/mm/plugin/location/model/a$a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lr$a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/model/a$a;->av(Lcom/tencent/mm/storage/ca;)[Ljava/lang/String;

    move-result-object v2

    .line 1393
    iget-object v3, p1, Lcom/tencent/mm/g/a/lr;->dpC:Lcom/tencent/mm/g/a/lr$b;

    aget-object v1, v2, v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/lr$b;->dlp:Ljava/lang/String;

    .line 1394
    iget-object v1, p1, Lcom/tencent/mm/g/a/lr;->dpC:Lcom/tencent/mm/g/a/lr$b;

    aget-object v2, v2, v0

    iput-object v2, v1, Lcom/tencent/mm/g/a/lr$b;->dpE:Ljava/lang/String;

    goto :goto_0

    .line 1399
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/n$c;->mIsStarted:Z

    if-eqz v1, :cond_0

    .line 1400
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBG()Lcom/tencent/mm/plugin/location/model/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/model/a$a;->dBB()V

    goto :goto_0

    .line 369
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 1378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
