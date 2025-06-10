.class final Landroid/support/a/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/a/a$d;-><init>(Landroid/support/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fG:Landroid/support/a/a$d;


# direct methods
.method constructor <init>(Landroid/support/a/a$d;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Landroid/support/a/a$d$1;->fG:Landroid/support/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/a/a$d$1;->fG:Landroid/support/a/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/a/a$d;->fF:J

    .line 234
    iget-object v0, p0, Landroid/support/a/a$d$1;->fG:Landroid/support/a/a$d;

    iget-object v0, v0, Landroid/support/a/a$d;->fE:Landroid/support/a/a$a;

    invoke-virtual {v0}, Landroid/support/a/a$a;->aF()V

    .line 235
    return-void
.end method
