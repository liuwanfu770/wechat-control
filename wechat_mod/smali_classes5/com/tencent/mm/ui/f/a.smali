.class public final Lcom/tencent/mm/ui/f/a;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "MMAnimationDrawable"

    sput-object v0, Lcom/tencent/mm/ui/f/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .prologue
    const v0, 0x22d9d    # 2.00034E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-super {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 17
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    const v0, 0x22d9e    # 2.00035E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-super {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 23
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
