.class public final Lcom/tencent/mm/xeffect/effect/EffectManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/xeffect/effect/EffectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0083 J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/EffectManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "createEffect",
        "Lcom/tencent/mm/xeffect/effect/VLogEffect;",
        "ptr",
        "",
        "type",
        "Lcom/tencent/mm/xeffect/effect/EffectType;",
        "nSetDefaultFactory",
        "",
        "factory",
        "Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;",
        "setDefaultFactory",
        "renderlib_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/xeffect/effect/EffectManager$a;-><init>()V

    return-void
.end method

.method static a(JLcom/tencent/mm/xeffect/effect/g;)Lcom/tencent/mm/xeffect/effect/v;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v4, 0x339fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/xeffect/effect/EffectManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create effect ptr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/xeffect/XEffectLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-object v0

    .line 34
    :cond_0
    sget-object v1, Lcom/tencent/mm/xeffect/effect/d;->cbA:[I

    invoke-virtual {p2}, Lcom/tencent/mm/xeffect/effect/g;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/xeffect/effect/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/xeffect/effect/m;-><init>(J)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/xeffect/effect/p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/xeffect/effect/p;-><init>(J)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/xeffect/effect/o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/xeffect/effect/o;-><init>(J)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/xeffect/effect/n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/xeffect/effect/n;-><init>(J)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/xeffect/effect/l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/xeffect/effect/l;-><init>(J)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/xeffect/effect/h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/xeffect/effect/h;-><init>(J)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/xeffect/effect/s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/xeffect/effect/s;-><init>(J)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/xeffect/effect/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/xeffect/effect/a;-><init>(J)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
