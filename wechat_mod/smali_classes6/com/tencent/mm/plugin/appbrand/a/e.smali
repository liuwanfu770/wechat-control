.class public abstract Lcom/tencent/mm/plugin/appbrand/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jYI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/e;->receiver:Landroid/content/BroadcastReceiver;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/e;->jYI:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract bgT()V
.end method

.method protected abstract bgU()V
.end method
