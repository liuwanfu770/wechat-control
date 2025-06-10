.class public final Lcom/tencent/xweb/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public PIr:Lcom/tencent/xweb/internal/a$b;

.field public PIs:Ljava/lang/String;

.field public PIt:Ljava/lang/String;

.field public PIu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26516

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    new-instance v0, Lcom/tencent/xweb/internal/a$b;

    invoke-direct {v0}, Lcom/tencent/xweb/internal/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/internal/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
