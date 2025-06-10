.class public final Lcom/tencent/mm/ui/widget/snackbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Oet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/widget/snackbar/b;->Oet:Z

    return-void
.end method

.method public static BJ(Z)V
    .locals 0

    .prologue
    .line 106
    sput-boolean p0, Lcom/tencent/mm/ui/widget/snackbar/b;->Oet:Z

    .line 107
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V
    .locals 3

    .prologue
    const v2, 0x26fe0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$a;-><init>(Landroid/app/Activity;)V

    .line 1246
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wlM:Ljava/lang/String;

    .line 1268
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oeg:Ljava/lang/String;

    .line 25
    const/16 v1, 0x9c4

    .line 26
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Lcom/tencent/mm/ui/widget/snackbar/a$a;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V
    .locals 3

    .prologue
    const v2, 0x26fe3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$a;-><init>(Landroid/app/Activity;)V

    .line 4246
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wlM:Ljava/lang/String;

    .line 4268
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oeg:Ljava/lang/String;

    .line 54
    const/16 v1, 0x9c4

    .line 55
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    move-result-object v0

    .line 56
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Lcom/tencent/mm/ui/widget/snackbar/a$a;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V
    .locals 3

    .prologue
    const v2, 0x26fe4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5246
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wlM:Ljava/lang/String;

    .line 72
    const/16 v1, 0x5dc

    .line 73
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    move-result-object v0

    .line 6095
    if-eqz p3, :cond_0

    .line 6096
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Lcom/tencent/mm/ui/widget/snackbar/a$c;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    .line 6098
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->guW()Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V
    .locals 3

    .prologue
    const v2, 0x2936f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2246
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wlM:Ljava/lang/String;

    .line 2268
    iput-object p3, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oeg:Ljava/lang/String;

    .line 34
    const/16 v1, 0x9c4

    .line 35
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Lcom/tencent/mm/ui/widget/snackbar/a$a;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V
    .locals 3

    .prologue
    const v2, 0x26fe2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3246
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wlM:Ljava/lang/String;

    .line 3268
    iput-object p3, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oeg:Ljava/lang/String;

    .line 44
    const/16 v1, 0x9c4

    .line 45
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    move-result-object v0

    .line 46
    invoke-static {v0, p4, p5}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Lcom/tencent/mm/ui/widget/snackbar/a$a;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/widget/snackbar/a$a;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V
    .locals 1

    .prologue
    const v0, 0x26fe6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Lcom/tencent/mm/ui/widget/snackbar/a$b;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    .line 88
    :cond_0
    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Lcom/tencent/mm/ui/widget/snackbar/a$c;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->guW()Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 92
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static btf()Z
    .locals 1

    .prologue
    .line 102
    sget-boolean v0, Lcom/tencent/mm/ui/widget/snackbar/b;->Oet:Z

    return v0
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x26fe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$a;-><init>(Landroid/app/Activity;)V

    .line 6246
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wlM:Ljava/lang/String;

    .line 79
    const/16 v1, 0x5dc

    .line 80
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    move-result-object v0

    .line 81
    invoke-static {v0, v3, v3}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Lcom/tencent/mm/ui/widget/snackbar/a$a;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
