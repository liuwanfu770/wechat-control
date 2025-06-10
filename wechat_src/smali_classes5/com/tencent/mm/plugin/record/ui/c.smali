.class public final Lcom/tencent/mm/plugin/record/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x6cb7    # 3.9E-41f

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    new-instance v0, Lcom/tencent/mm/g/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gt;-><init>()V

    .line 1022
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/gt$a;->opType:I

    .line 1023
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    .line 1024
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/16 v8, 0x6cba

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/g/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gt;-><init>()V

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iput v7, v1, Lcom/tencent/mm/g/a/gt$a;->opType:I

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/gt$a;->djk:Z

    .line 57
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->dji:Z

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->dji:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/gt$a;->dji:Z

    .line 66
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 67
    const-string/jumbo v1, "MicroMsg.FavImageServiceProxy"

    const-string/jumbo v2, "getSuitableBigImg favLocalId %s, dataId %s, retBmp %s, fromCache"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->zrZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1274
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 67
    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/g/a/gt;->dje:Lcom/tencent/mm/g/a/gt$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gt$b;->djl:Landroid/graphics/Bitmap;

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/gt$a;->dji:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->dje:Lcom/tencent/mm/g/a/gt$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt$b;->djl:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->zrZ:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gt$a;->def:J

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    iput v2, v1, Lcom/tencent/mm/g/a/gt$a;->maxWidth:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->djj:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/gt$a;->djj:Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v7, 0x6cb9

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/g/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gt;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iput v6, v1, Lcom/tencent/mm/g/a/gt$a;->opType:I

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->zrZ:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gt$a;->def:J

    .line 46
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 47
    const-string/jumbo v1, "MicroMsg.FavImageServiceProxy"

    const-string/jumbo v2, "getThumb favLocalId %s, retBmp %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->zrZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/gt;->dje:Lcom/tencent/mm/g/a/gt$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/gt$b;->djl:Landroid/graphics/Bitmap;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->dje:Lcom/tencent/mm/g/a/gt$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt$b;->djl:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V
    .locals 8

    .prologue
    const/16 v7, 0x6cb8    # 3.9001E-41f

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "MicroMsg.FavImageServiceProxy"

    const-string/jumbo v1, "attachThumb favLocalId %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->zrZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/g/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gt;-><init>()V

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iput v6, v1, Lcom/tencent/mm/g/a/gt$a;->opType:I

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djg:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gt$a;->djg:Landroid/widget/ImageView;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->zrZ:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gt$a;->def:J

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djh:I

    iput v2, v1, Lcom/tencent/mm/g/a/gt$a;->djh:I

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->width:I

    iput v2, v1, Lcom/tencent/mm/g/a/gt$a;->width:I

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->height:I

    iput v2, v1, Lcom/tencent/mm/g/a/gt$a;->height:I

    .line 37
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 38
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ecO()V
    .locals 4

    .prologue
    const/16 v3, 0x6cbb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/g/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gt;-><init>()V

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/gt$a;->opType:I

    .line 75
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
