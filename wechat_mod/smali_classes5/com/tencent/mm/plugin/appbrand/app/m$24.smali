.class final Lcom/tencent/mm/plugin/appbrand/app/m$24;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jRw:Lcom/tencent/mm/plugin/appbrand/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/m;)V
    .locals 2

    .prologue
    const v1, 0x37d33

    .line 718
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/m$24;->jRw:Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/m$24;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 17

    .prologue
    const v2, 0x37d34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    check-cast p1, Lcom/tencent/mm/g/a/o;

    .line 1721
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v3, v2, Lcom/tencent/mm/g/a/o$a;->daF:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v4, v2, Lcom/tencent/mm/g/a/o$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v5, v2, Lcom/tencent/mm/g/a/o$a;->bXq:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v6, v2, Lcom/tencent/mm/g/a/o$a;->daG:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v7, v2, Lcom/tencent/mm/g/a/o$a;->scene:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v8, v2, Lcom/tencent/mm/g/a/o$a;->daH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v9, v2, Lcom/tencent/mm/g/a/o$a;->daI:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v10, v2, Lcom/tencent/mm/g/a/o$a;->action:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v11, v2, Lcom/tencent/mm/g/a/o$a;->daJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-wide v12, v2, Lcom/tencent/mm/g/a/o$a;->daK:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v14, v2, Lcom/tencent/mm/g/a/o$a;->daL:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v15, v2, Lcom/tencent/mm/g/a/o$a;->daM:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v0, v2, Lcom/tencent/mm/g/a/o$a;->daN:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;)V

    .line 1727
    const/4 v2, 0x1

    .line 718
    const v3, 0x37d34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
