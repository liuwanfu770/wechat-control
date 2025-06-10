.class public final Lcom/tencent/mm/xeffect/effect/EffectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/xeffect/effect/EffectManager$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 32\u00020\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u000eJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0007J\u0019\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0082 J\u0019\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0082 J\u0019\u0010!\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\"H\u0082 J)\u0010#\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0082 J)\u0010$\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0007H\u0082 J!\u0010&\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0017H\u0082 J\u0011\u0010\'\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0007H\u0082 J\t\u0010(\u001a\u00020\u0007H\u0082 J\u0011\u0010)\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0082 J\u0019\u0010*\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0082 J\u0019\u0010+\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-H\u0082 J\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u00101\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u00102\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u00064"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/EffectManager;",
        "",
        "()V",
        "effectList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/xeffect/effect/VLogEffect;",
        "<set-?>",
        "",
        "nPtr",
        "getNPtr",
        "()J",
        "addEffect",
        "effect",
        "bringToFront",
        "",
        "effectId",
        "clearEffect",
        "createEffect",
        "type",
        "Lcom/tencent/mm/xeffect/effect/EffectType;",
        "asset",
        "Landroid/content/res/AssetManager;",
        "assetPath",
        "",
        "bytes",
        "",
        "path",
        "destroy",
        "getEffect",
        "nAddEffect",
        "ptr",
        "effectPtr",
        "nBringToFront",
        "nCreateEffect",
        "",
        "nCreateEffectAsset",
        "nCreateEffectBinary",
        "length",
        "nCreateEffectPath",
        "nDestroy",
        "nInit",
        "nProfileData",
        "nRemoveEffect",
        "nSetDecoderFactory",
        "factory",
        "Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;",
        "profileData",
        "Lcom/tencent/mm/xeffect/effect/EffectProfileData;",
        "removeEffect",
        "removeEffects",
        "setDecoderFactory",
        "Companion",
        "renderlib_release"
    }
.end annotation


# static fields
.field public static final OGC:Lcom/tencent/mm/xeffect/effect/EffectManager$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "EffectManager"


# instance fields
.field public final DTu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/xeffect/effect/v;",
            ">;"
        }
    .end annotation
.end field

.field public OFO:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33a08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/xeffect/effect/EffectManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/xeffect/effect/EffectManager$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/xeffect/effect/EffectManager;->OGC:Lcom/tencent/mm/xeffect/effect/EffectManager$a;

    .line 15
    const-string/jumbo v0, "EffectManager"

    sput-object v0, Lcom/tencent/mm/xeffect/effect/EffectManager;->TAG:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "xlabeffect"

    invoke-static {v0}, Lcom/tencent/mm/xeffect/d;->load(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "pag"

    invoke-static {v0}, Lcom/tencent/mm/xeffect/d;->load(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lorg/libpag/PAGFont;->RegisterFallbackFonts()V

    .line 21
    new-instance v0, Lcom/tencent/mm/xeffect/effect/b;

    invoke-direct {v0}, Lcom/tencent/mm/xeffect/effect/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;

    const-string/jumbo v1, "factory"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10026
    new-instance v1, Lcom/tencent/mm/xeffect/effect/StickerDecoderFactoryWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/mm/xeffect/effect/StickerDecoderFactoryWrapper;-><init>(Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;

    .line 11012
    invoke-static {v0}, Lcom/tencent/mm/xeffect/effect/EffectManager;->nSetDefaultFactory(Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;)V

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x33a07

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/xeffect/effect/EffectManager;->nInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/xeffect/effect/EffectManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final native nAddEffect(JJ)J
.end method

.method private final native nCreateEffect(JI)J
.end method

.method private final native nCreateEffectAsset(JILandroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method private final native nCreateEffectBinary(JI[BJ)J
.end method

.method private final native nCreateEffectPath(JILjava/lang/String;)J
.end method

.method private final native nDestroy(J)V
.end method

.method private final native nInit()J
.end method

.method private final native nProfileData(J)J
.end method

.method private final native nRemoveEffect(JJ)V
.end method

.method private final native nSetDecoderFactory(JLcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;)V
.end method

.method private static final native nSetDefaultFactory(Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;)V
.end method


# virtual methods
.method public final Ke(J)Lcom/tencent/mm/xeffect/effect/v;
    .locals 7

    .prologue
    const v3, 0x33a01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    .line 5009
    iget-wide v4, v0, Lcom/tencent/mm/xeffect/effect/v;->id:J

    .line 106
    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final Kf(J)V
    .locals 9

    .prologue
    const v8, 0x33a02

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    monitor-enter v3

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    .line 6009
    iget-wide v6, v0, Lcom/tencent/mm/xeffect/effect/v;->id:J

    .line 111
    cmp-long v0, v6, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 112
    :goto_2
    if-ltz v1, :cond_0

    .line 113
    sget-object v2, Lcom/tencent/mm/xeffect/effect/EffectManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeEffect ptr:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    .line 7008
    iget-wide v6, v0, Lcom/tencent/mm/xeffect/effect/v;->ptr:J

    .line 113
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", effectId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/xeffect/XEffectLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    .line 7009
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/xeffect/effect/v;->id:J

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 117
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mm/xeffect/effect/EffectManager;->nRemoveEffect(JJ)V

    .line 118
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 111
    goto :goto_1

    .line 180
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_0

    .line 182
    :cond_3
    const/4 v0, -0x1

    move v1, v0

    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/xeffect/effect/g;)Lcom/tencent/mm/xeffect/effect/v;
    .locals 4

    .prologue
    const v3, 0x339fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    invoke-virtual {p1}, Lcom/tencent/mm/xeffect/effect/g;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/xeffect/effect/EffectManager;->nCreateEffect(JI)J

    move-result-wide v0

    .line 1014
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/xeffect/effect/EffectManager$a;->a(JLcom/tencent/mm/xeffect/effect/g;)Lcom/tencent/mm/xeffect/effect/v;

    move-result-object v0

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/xeffect/effect/g;Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/tencent/mm/xeffect/effect/v;
    .locals 8

    .prologue
    const v7, 0x339ff

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "asset"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "assetPath"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-wide v2, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    invoke-virtual {p1}, Lcom/tencent/mm/xeffect/effect/g;->ordinal()I

    move-result v4

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/xeffect/effect/EffectManager;->nCreateEffectAsset(JILandroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide v0

    .line 3014
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/xeffect/effect/EffectManager$a;->a(JLcom/tencent/mm/xeffect/effect/g;)Lcom/tencent/mm/xeffect/effect/v;

    move-result-object v0

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/xeffect/effect/g;Ljava/lang/String;)Lcom/tencent/mm/xeffect/effect/v;
    .locals 4

    .prologue
    const v3, 0x339fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    invoke-virtual {p1}, Lcom/tencent/mm/xeffect/effect/g;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/mm/xeffect/effect/EffectManager;->nCreateEffectPath(JILjava/lang/String;)J

    move-result-wide v0

    .line 2014
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/xeffect/effect/EffectManager$a;->a(JLcom/tencent/mm/xeffect/effect/g;)Lcom/tencent/mm/xeffect/effect/v;

    move-result-object v0

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/xeffect/effect/v;)Lcom/tencent/mm/xeffect/effect/v;
    .locals 7

    .prologue
    const v6, 0x33a00

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-wide v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    .line 4008
    iget-wide v2, p1, Lcom/tencent/mm/xeffect/effect/v;->ptr:J

    .line 95
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/xeffect/effect/EffectManager;->nAddEffect(JJ)J

    move-result-wide v0

    .line 4009
    iput-wide v0, p1, Lcom/tencent/mm/xeffect/effect/v;->id:J

    .line 97
    sget-object v2, Lcom/tencent/mm/xeffect/effect/EffectManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addEffect ptr:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5008
    iget-wide v4, p1, Lcom/tencent/mm/xeffect/effect/v;->ptr:J

    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", effectId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/xeffect/XEffectLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v1

    .line 102
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(Lcom/tencent/mm/xeffect/effect/g;)V
    .locals 9

    .prologue
    const v8, 0x33a03

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "type"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v5, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    monitor-enter v5

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    check-cast v2, Ljava/lang/Iterable;

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    move-object v2, v0

    .line 123
    invoke-virtual {v2}, Lcom/tencent/mm/xeffect/effect/v;->gAL()Lcom/tencent/mm/xeffect/effect/g;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v2

    monitor-exit v5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 123
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 185
    :cond_2
    :try_start_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/xeffect/effect/v;

    .line 8009
    iget-wide v6, v2, Lcom/tencent/mm/xeffect/effect/v;->id:J

    .line 124
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/xeffect/effect/EffectManager;->Kf(J)V

    goto :goto_2

    .line 126
    :cond_3
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x33a06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/xeffect/effect/EffectManager;->gAM()V

    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/xeffect/effect/EffectManager;->nDestroy(J)V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gAM()V
    .locals 8

    .prologue
    const v3, 0x33a04

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    .line 132
    iget-wide v4, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    .line 9009
    iget-wide v6, v0, Lcom/tencent/mm/xeffect/effect/v;->id:J

    .line 132
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/tencent/mm/xeffect/effect/EffectManager;->nRemoveEffect(JJ)V

    .line 10009
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/xeffect/effect/v;->id:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 135
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 136
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gAN()Lcom/tencent/mm/xeffect/effect/EffectProfileData;
    .locals 4

    .prologue
    const v1, 0x33a05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/xeffect/effect/EffectProfileData;

    iget-wide v2, p0, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/xeffect/effect/EffectManager;->nProfileData(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/xeffect/effect/EffectProfileData;-><init>(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final native nBringToFront(JJ)V
.end method
