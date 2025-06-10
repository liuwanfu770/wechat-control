.class public final Landroid/support/v4/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final JB:I

.field public final Jy:I

.field public final Jz:Z

.field final mResultCode:I

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {p1}, Landroid/support/v4/e/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/c/b$b;->mUri:Landroid/net/Uri;

    .line 349
    iput p2, p0, Landroid/support/v4/c/b$b;->JB:I

    .line 350
    iput p3, p0, Landroid/support/v4/c/b$b;->Jy:I

    .line 351
    iput-boolean p4, p0, Landroid/support/v4/c/b$b;->Jz:Z

    .line 352
    iput p5, p0, Landroid/support/v4/c/b$b;->mResultCode:I

    .line 353
    return-void
.end method
