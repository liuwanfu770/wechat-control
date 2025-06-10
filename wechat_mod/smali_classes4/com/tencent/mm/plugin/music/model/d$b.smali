.class final Lcom/tencent/mm/plugin/music/model/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic ygl:Lcom/tencent/mm/plugin/music/model/d;

.field ygo:Lcom/tencent/mm/plugin/music/model/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/d;Lcom/tencent/mm/plugin/music/model/e/a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygl:Lcom/tencent/mm/plugin/music/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 228
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xf622

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 1068
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 237
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/b/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygl:Lcom/tencent/mm/plugin/music/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 2036
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/music/model/d;->a(Lcom/tencent/mm/plugin/music/model/e/a;Landroid/graphics/Bitmap;)V

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->aJ(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/e/a;->F([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/music/model/e/b;->as(Ljava/lang/String;II)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygl:Lcom/tencent/mm/plugin/music/model/d;

    .line 3036
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    .line 245
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygl:Lcom/tencent/mm/plugin/music/model/d;

    .line 4036
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d$b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/music/model/d$a;->a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    .line 249
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
