.class public final Lcom/tencent/mm/picker/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iWa:Lcom/tencent/mm/picker/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/picker/d/e;)V
    .locals 3

    .prologue
    const v2, 0x2ace2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/picker/c/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/picker/c/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/picker/b/b;->iWa:Lcom/tencent/mm/picker/c/a;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/picker/b/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iput-object p1, v0, Lcom/tencent/mm/picker/c/a;->context:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/picker/b/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iput-object p2, v0, Lcom/tencent/mm/picker/c/a;->iWd:Lcom/tencent/mm/picker/d/e;

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Lcom/tencent/mm/picker/b/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/picker/b/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iput-object p1, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    .line 77
    return-object p0
.end method

.method public final a(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/tencent/mm/picker/b/b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/picker/b/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iput-object p1, v0, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/picker/b/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iput-object p2, v0, Lcom/tencent/mm/picker/c/a;->iWl:Ljava/util/Calendar;

    .line 87
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/picker/f/c;)V
    .locals 2

    .prologue
    const v1, 0x2ace3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/picker/b/b;->iWa:Lcom/tencent/mm/picker/c/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/picker/f/c;->b(Lcom/tencent/mm/picker/c/a;)V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aVl()Lcom/tencent/mm/picker/b/b;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/picker/b/b;->iWa:Lcom/tencent/mm/picker/c/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/picker/c/a;->iWg:Z

    .line 118
    return-object p0
.end method

.method public final b([Z)Lcom/tencent/mm/picker/b/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/picker/b/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iput-object p1, v0, Lcom/tencent/mm/picker/c/a;->iWi:[Z

    .line 44
    return-object p0
.end method
