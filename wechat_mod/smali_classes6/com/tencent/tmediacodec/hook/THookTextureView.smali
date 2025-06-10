.class public Lcom/tencent/tmediacodec/hook/THookTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmediacodec/hook/THookTextureView$a;
    }
.end annotation


# static fields
.field private static PsD:Lcom/tencent/tmediacodec/hook/THookTextureView$a;


# instance fields
.field private PsE:Landroid/view/TextureView$SurfaceTextureListener;

.field private PsF:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tmediacodec/hook/THookTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x3104b

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmediacodec/hook/THookTextureView$1;-><init>(Lcom/tencent/tmediacodec/hook/THookTextureView;)V

    iput-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->PsF:Landroid/view/TextureView$SurfaceTextureListener;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->PsE:Landroid/view/TextureView$SurfaceTextureListener;

    return-object v0
.end method

.method static synthetic gHm()Lcom/tencent/tmediacodec/hook/THookTextureView$a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/tmediacodec/hook/THookTextureView;->PsD:Lcom/tencent/tmediacodec/hook/THookTextureView$a;

    return-object v0
.end method

.method public static setHookCallback(Lcom/tencent/tmediacodec/hook/THookTextureView$a;)V
    .locals 0

    .prologue
    .line 58
    sput-object p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->PsD:Lcom/tencent/tmediacodec/hook/THookTextureView$a;

    .line 59
    return-void
.end method


# virtual methods
.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    .prologue
    const v1, 0x3104c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->PsE:Landroid/view/TextureView$SurfaceTextureListener;

    .line 77
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->PsF:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
