.class final Lcom/tencent/mm/plugin/appbrand/av$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/av;->bbq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/aw;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jNm:Lcom/tencent/mm/plugin/appbrand/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/av;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/av$5;->jNm:Lcom/tencent/mm/plugin/appbrand/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x313e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/aw;

    .line 1191
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/aw;->bbq()V

    .line 1192
    const/4 v0, 0x0

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
