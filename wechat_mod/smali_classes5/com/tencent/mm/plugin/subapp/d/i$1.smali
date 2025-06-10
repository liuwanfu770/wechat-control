.class final Lcom/tencent/mm/plugin/subapp/d/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/d/i;-><init>()V
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
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DsG:Lcom/tencent/mm/plugin/subapp/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/d/i;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/i$1;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3265b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$1;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/i;->a(Lcom/tencent/mm/plugin/subapp/d/i;)V

    .line 1041
    const/4 v0, 0x0

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
