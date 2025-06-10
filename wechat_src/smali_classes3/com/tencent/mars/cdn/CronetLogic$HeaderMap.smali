.class public Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CronetLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderMap"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;->key:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;->value:Ljava/lang/String;

    return-void
.end method
