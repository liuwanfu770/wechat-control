.class public abstract Lcom/tencent/liteav/basic/license/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/tencent/liteav/basic/license/a;->a:Ljava/lang/String;

    return-void
.end method
