.class public Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CronetLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseHeader"
.end annotation


# instance fields
.field public headers:[Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;->headers:[Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

    return-void
.end method
