.class final Lcom/facebook/appevents/AppEventsLogger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsLogger;->deactivateApp(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventTime:J

.field final synthetic val$logger:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AppEventsLogger;J)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger$2;->val$logger:Lcom/facebook/appevents/AppEventsLogger;

    iput-wide p2, p0, Lcom/facebook/appevents/AppEventsLogger$2;->val$eventTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v1, 0x43bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$2;->val$logger:Lcom/facebook/appevents/AppEventsLogger;

    iget-wide v2, p0, Lcom/facebook/appevents/AppEventsLogger$2;->val$eventTime:J

    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/AppEventsLogger;->access$100(Lcom/facebook/appevents/AppEventsLogger;J)V

    .line 412
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
