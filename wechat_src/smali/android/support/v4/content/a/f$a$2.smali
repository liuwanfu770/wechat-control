.class final Landroid/support/v4/content/a/f$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/a/f$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JI:Landroid/support/v4/content/a/f$a;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Landroid/support/v4/content/a/f$a;I)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Landroid/support/v4/content/a/f$a$2;->JI:Landroid/support/v4/content/a/f$a;

    iput p2, p0, Landroid/support/v4/content/a/f$a$2;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v4/content/a/f$a$2;->JI:Landroid/support/v4/content/a/f$a;

    iget v1, p0, Landroid/support/v4/content/a/f$a$2;->val$reason:I

    invoke-virtual {v0, v1}, Landroid/support/v4/content/a/f$a;->D(I)V

    .line 270
    return-void
.end method
