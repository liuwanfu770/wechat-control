.class final Lcom/tencent/mm/plugin/game/c$20;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 2

    .prologue
    const v1, 0x27568

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$20;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/rp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$20;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 17

    .prologue
    const v2, 0x9f87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    check-cast p1, Lcom/tencent/mm/g/a/rp;

    .line 1371
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget v10, v2, Lcom/tencent/mm/g/a/rp$a;->dwI:I

    .line 2047
    sget-object v3, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 1372
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v4, v2, Lcom/tencent/mm/g/a/rp$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v5, v2, Lcom/tencent/mm/g/a/rp$a;->dlN:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v6, v2, Lcom/tencent/mm/g/a/rp$a;->packageName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v7, v2, Lcom/tencent/mm/g/a/rp$a;->dpR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget v8, v2, Lcom/tencent/mm/g/a/rp$a;->msgType:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget v9, v2, Lcom/tencent/mm/g/a/rp$a;->scene:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v11, v2, Lcom/tencent/mm/g/a/rp$a;->mediaTagName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-wide v12, v2, Lcom/tencent/mm/g/a/rp$a;->drV:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v14, v2, Lcom/tencent/mm/g/a/rp$a;->dwJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v15, v2, Lcom/tencent/mm/g/a/rp$a;->daH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget v0, v2, Lcom/tencent/mm/g/a/rp$a;->dwK:I

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, Lcom/tencent/mm/game/report/api/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 1375
    const/4 v2, 0x0

    .line 367
    const v3, 0x9f87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
