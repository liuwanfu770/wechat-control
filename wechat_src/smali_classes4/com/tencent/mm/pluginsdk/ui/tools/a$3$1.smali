.class final Lcom/tencent/mm/pluginsdk/ui/tools/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/a$3;->d(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HFn:Lcom/tencent/mm/pluginsdk/ui/tools/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/a$3;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a$3$1;->HFn:Lcom/tencent/mm/pluginsdk/ui/tools/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2cfb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/x$a;->xS(Z)V

    .line 630
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
