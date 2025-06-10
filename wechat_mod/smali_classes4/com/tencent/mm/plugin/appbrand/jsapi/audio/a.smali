.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;
.implements Ljava/lang/Runnable;


# instance fields
.field private kKH:J

.field private kKI:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->kKH:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->kKI:J

    return-void
.end method


# virtual methods
.method public final aTy()V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->kKH:J

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->X(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final bon()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->kKH:J

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->Mn()V

    .line 29
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->kKI:J

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->Mn()V

    .line 17
    return-void
.end method

.method public yF()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->kKI:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->kKH:J

    .line 43
    :cond_0
    return-void
.end method
