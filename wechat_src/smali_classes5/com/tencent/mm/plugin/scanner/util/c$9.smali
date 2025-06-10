.class final Lcom/tencent/mm/plugin/scanner/util/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/c;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACd:Lcom/tencent/mm/plugin/scanner/util/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/c;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/c$9;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31294

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$9;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Lcom/tencent/mm/plugin/scanner/util/c;Z)V

    .line 976
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
