.class public final Lcom/tencent/mm/plugin/brandservice/ui/h;
.super Lcom/tencent/mm/ui/base/sortview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/h$a;
    }
.end annotation


# static fields
.field private static oxc:Lcom/tencent/mm/ui/base/sortview/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/sortview/a;-><init>(ILjava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/h;->Mkl:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final bWa()Lcom/tencent/mm/ui/base/sortview/a$b;
    .locals 2

    .prologue
    const/16 v1, 0x16a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/h;->oxc:Lcom/tencent/mm/ui/base/sortview/a$b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/h$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/h;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/h;->oxc:Lcom/tencent/mm/ui/base/sortview/a$b;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/h;->oxc:Lcom/tencent/mm/ui/base/sortview/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bWb()Lcom/tencent/mm/ui/base/sortview/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x16a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/h$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
