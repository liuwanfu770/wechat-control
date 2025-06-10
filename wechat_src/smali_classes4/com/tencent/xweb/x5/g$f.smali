.class public final Lcom/tencent/xweb/x5/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field PKU:Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lcom/tencent/xweb/x5/g$f;->PKU:Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;

    .line 310
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x2fb17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$f;->PKU:Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;->cancel()V

    .line 320
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
