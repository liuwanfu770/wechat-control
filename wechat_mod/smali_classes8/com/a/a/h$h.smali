.class final Lcom/a/a/h$h;
.super Lcom/a/a/h$m;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1771
    invoke-direct {p0}, Lcom/a/a/h$m;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1774
    const-string/jumbo v0, "defs"

    return-object v0
.end method
