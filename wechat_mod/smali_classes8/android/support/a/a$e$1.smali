.class final Landroid/support/a/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/a/a$e;-><init>(Landroid/support/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJ:Landroid/support/a/a$e;


# direct methods
.method constructor <init>(Landroid/support/a/a$e;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Landroid/support/a/a$e$1;->fJ:Landroid/support/a/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/a/a$e$1;->fJ:Landroid/support/a/a$e;

    iget-object v0, v0, Landroid/support/a/a$e;->fE:Landroid/support/a/a$a;

    invoke-virtual {v0}, Landroid/support/a/a$a;->aF()V

    .line 208
    return-void
.end method
