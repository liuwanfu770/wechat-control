.class public final Lcom/tencent/mm/plugin/pwdgroup/b;
.super Lcom/tencent/mm/pluginsdk/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    .line 1027
    sget-object v0, Lcom/tencent/mm/plugin/pwdgroup/b$a;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/pwdgroup/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x6bde

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;->If(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
