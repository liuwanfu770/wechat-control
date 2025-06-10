.class public final Lcom/tencent/xweb/xwalk/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public iAX:Landroid/os/AsyncTask;

.field public type:I

.field public zMt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$b;->iAX:Landroid/os/AsyncTask;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/l$b;->type:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/a/l$b;->zMt:Z

    return-void
.end method
