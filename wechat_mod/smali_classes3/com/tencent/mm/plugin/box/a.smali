.class public final Lcom/tencent/mm/plugin/box/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/g;


# instance fields
.field public final ouu:Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x36fd9

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/box/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/box/a$1;-><init>(Lcom/tencent/mm/plugin/box/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/box/a;->ouu:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final afJ()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, -0x1

    return v0
.end method

.method public final afK()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x4e22

    return v0
.end method

.method public final b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
