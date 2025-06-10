.class final Landroid/support/v7/d/a/a$c;
.super Landroid/support/v7/d/a/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final abS:Landroid/support/d/a/c;


# direct methods
.method constructor <init>(Landroid/support/d/a/c;)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/d/a/a$f;-><init>(B)V

    .line 433
    iput-object p1, p0, Landroid/support/v7/d/a/a$c;->abS:Landroid/support/d/a/c;

    .line 434
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v7/d/a/a$c;->abS:Landroid/support/d/a/c;

    invoke-virtual {v0}, Landroid/support/d/a/c;->start()V

    .line 439
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/v7/d/a/a$c;->abS:Landroid/support/d/a/c;

    invoke-virtual {v0}, Landroid/support/d/a/c;->stop()V

    .line 444
    return-void
.end method
