.class final Lcom/tencent/mm/plugin/aa/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jcR:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 2

    .prologue
    const v1, 0x2740f

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$2;->jcR:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const v9, 0xf748

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    check-cast p1, Lcom/tencent/mm/g/a/qg;

    .line 1081
    iget-object v0, p1, Lcom/tencent/mm/g/a/qg;->dvj:Lcom/tencent/mm/g/a/qg$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/qg$a;->dvk:J

    .line 1082
    iget-object v2, p1, Lcom/tencent/mm/g/a/qg;->dvj:Lcom/tencent/mm/g/a/qg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qg$a;->duN:Ljava/lang/String;

    .line 1083
    const-string/jumbo v3, "MicroMsg.SubCoreAA"

    const-string/jumbo v4, "ReceiveAAMsgEvent, localMsgId: %s, msgContent: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/aa/model/i;->h(JLjava/lang/String;)V

    .line 78
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method
