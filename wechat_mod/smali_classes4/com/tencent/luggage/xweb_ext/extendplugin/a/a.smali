.class public Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;


# instance fields
.field protected ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

.field protected volatile ciR:Z

.field protected id:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Dm()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->ciR:Z

    .line 36
    return-void
.end method

.method public final Ee()Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    return-object v0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    .line 80
    return-void
.end method

.method public e(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->ciR:Z

    .line 31
    return-void
.end method

.method public g(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->id:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->type:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->id:I

    .line 65
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->type:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x22059

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->type:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->id:I

    invoke-static {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
