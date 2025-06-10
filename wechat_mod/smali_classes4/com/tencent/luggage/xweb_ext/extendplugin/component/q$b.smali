.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final cdg:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;->cdg:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 137
    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;->handler:Landroid/os/Handler;

    .line 138
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x2da1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v0

    .line 143
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;

    .line 145
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;->cdg:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v1, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;->cdg:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0x2da1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;->cdg:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
