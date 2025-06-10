.class final Landroid/support/v4/media/MediaBrowserServiceCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final LA:Landroid/support/v4/media/d$a;

.field public final LB:Landroid/os/Bundle;

.field public final LC:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

.field public final LD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/k",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LE:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

.field final synthetic Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field public final Lz:Ljava/lang/String;

.field public final pid:I

.field public final uid:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V
    .locals 1

    .prologue
    .line 712
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LD:Ljava/util/HashMap;

    .line 713
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Lz:Ljava/lang/String;

    .line 714
    iput p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->pid:I

    .line 715
    iput p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->uid:I

    .line 716
    new-instance v0, Landroid/support/v4/media/d$a;

    invoke-direct {v0, p2, p3, p4}, Landroid/support/v4/media/d$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LA:Landroid/support/v4/media/d$a;

    .line 717
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LB:Landroid/os/Bundle;

    .line 718
    iput-object p6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LC:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    .line 719
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lr:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$b$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->post(Ljava/lang/Runnable;)Z

    .line 729
    return-void
.end method
