.class final Landroid/support/a/a$e;
.super Landroid/support/a/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final fH:Landroid/view/Choreographer;

.field private final fI:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Landroid/support/a/a$a;)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0, p1}, Landroid/support/a/a$c;-><init>(Landroid/support/a/a$a;)V

    .line 199
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a$e;->fH:Landroid/view/Choreographer;

    .line 204
    new-instance v0, Landroid/support/a/a$e$1;

    invoke-direct {v0, p0}, Landroid/support/a/a$e$1;-><init>(Landroid/support/a/a$e;)V

    iput-object v0, p0, Landroid/support/a/a$e;->fI:Landroid/view/Choreographer$FrameCallback;

    .line 210
    return-void
.end method


# virtual methods
.method final aG()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/a/a$e;->fH:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/support/a/a$e;->fI:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 215
    return-void
.end method
