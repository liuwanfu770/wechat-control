.class public final Landroid/support/design/f/d$a;
.super Landroid/support/design/f/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final hO:Landroid/graphics/RectF;


# instance fields
.field public bottom:F

.field public left:F

.field public mj:F

.field public mk:F

.field public right:F

.field public top:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/design/f/d$a;->hO:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Landroid/support/design/f/d$c;-><init>()V

    .line 179
    iput p1, p0, Landroid/support/design/f/d$a;->left:F

    .line 180
    iput p2, p0, Landroid/support/design/f/d$a;->top:F

    .line 181
    iput p3, p0, Landroid/support/design/f/d$a;->right:F

    .line 182
    iput p4, p0, Landroid/support/design/f/d$a;->bottom:F

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/design/f/d$a;->gT:Landroid/graphics/Matrix;

    .line 188
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 189
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 190
    sget-object v0, Landroid/support/design/f/d$a;->hO:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/f/d$a;->left:F

    iget v2, p0, Landroid/support/design/f/d$a;->top:F

    iget v3, p0, Landroid/support/design/f/d$a;->right:F

    iget v4, p0, Landroid/support/design/f/d$a;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    sget-object v0, Landroid/support/design/f/d$a;->hO:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/f/d$a;->mj:F

    iget v2, p0, Landroid/support/design/f/d$a;->mk:F

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 192
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 193
    return-void
.end method
