.class final Lcom/tencent/mm/plugin/subapp/jdbiz/d$1;
.super Lcom/tencent/mm/app/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dsa:Lcom/tencent/mm/plugin/subapp/jdbiz/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d$1;->Dsa:Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-direct {p0}, Lcom/tencent/mm/app/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x70ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/d;->Hle:Lcom/tencent/mm/pluginsdk/i/d$a;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNl()V

    .line 46
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
