.class public final Lcom/tencent/mm/plugin/webview/luggage/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Gln:Z

.field Glo:Z

.field id:I

.field private final kLn:Lcom/tencent/mm/model/ab$b;

.field nLc:Z

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 2

    .prologue
    const v1, 0x13382

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/model/ab$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/ab$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->id:I

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->name:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->Gln:Z

    .line 27
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->Glo:Z

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
