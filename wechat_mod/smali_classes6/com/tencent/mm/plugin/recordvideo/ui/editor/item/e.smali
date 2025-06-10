.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;
.super Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EmojiItem;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "showMatrix",
        "Landroid/graphics/Matrix;",
        "editorMatrix",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V",
        "proto",
        "Lcom/tencent/mm/protocal/protobuf/BaseItemData;",
        "(Lcom/tencent/mm/protocal/protobuf/BaseItemData;)V",
        "<set-?>",
        "getEmojiInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "getShowMatrix",
        "()Landroid/graphics/Matrix;",
        "isValid",
        "",
        "toProtoBuf",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "toString",
        "",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zPI:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e$a;


# instance fields
.field public gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field zPH:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x322c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->zPI:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/ji;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x322c5

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->zPH:Landroid/graphics/Matrix;

    .line 37
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ahy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ahy;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ji;->Iay:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string/jumbo v2, "proto.itemData"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    const-string/jumbo v2, "proto.itemData.buffer"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_0
    :try_start_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahy;

    if-eqz v0, :cond_0

    .line 38
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ahy;->md5:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/a/e;->ahK(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->zPH:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEj:Lcom/tencent/mm/protocal/protobuf/ehh;

    const-string/jumbo v3, "it.showMatrix"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->a(Lcom/tencent/mm/protocal/protobuf/ehh;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 3015
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 40
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEi:Lcom/tencent/mm/protocal/protobuf/ehh;

    const-string/jumbo v3, "it.editorMatrix"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->a(Lcom/tencent/mm/protocal/protobuf/ehh;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahy;->zQy:Lcom/tencent/mm/protocal/protobuf/aht;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->a(Lcom/tencent/mm/protocal/protobuf/aht;)V

    .line 42
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const v0, 0x322c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    const-string/jumbo v1, "MicroMsg.EmojiItem"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "EmojiItem parse error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    .prologue
    const v2, 0x322c4

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    const v2, 0x322c3

    const-string/jumbo v0, "showMatrix"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "editorMatrix"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->zPH:Landroid/graphics/Matrix;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->zPH:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2015
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final egz()Lcom/tencent/mm/bv/a;
    .locals 3

    .prologue
    const v2, 0x322c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ahy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ahy;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, ""

    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ahy;->md5:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, ""

    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ahy;->name:Ljava/lang/String;

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->f(Landroid/graphics/Matrix;)Lcom/tencent/mm/protocal/protobuf/ehh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEi:Lcom/tencent/mm/protocal/protobuf/ehh;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->zPH:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->f(Landroid/graphics/Matrix;)Lcom/tencent/mm/protocal/protobuf/ehh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEj:Lcom/tencent/mm/protocal/protobuf/ehh;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->egx()Lcom/tencent/mm/protocal/protobuf/aht;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ahy;->zQy:Lcom/tencent/mm/protocal/protobuf/aht;

    .line 51
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x322c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]md5:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
