.class final Lcom/tencent/mm/plugin/appbrand/av$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/av;->PZ(Ljava/lang/String;)V
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
.field final synthetic cbO:Ljava/lang/String;

.field final synthetic jNm:Lcom/tencent/mm/plugin/appbrand/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/av;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/av$4;->jNm:Lcom/tencent/mm/plugin/appbrand/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/av$4;->cbO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x313e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/aw;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/av$4;->cbO:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/aw;->PZ(Ljava/lang/String;)V

    .line 1181
    const/4 v0, 0x0

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
