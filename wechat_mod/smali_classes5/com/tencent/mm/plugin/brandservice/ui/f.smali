.class public final Lcom/tencent/mm/plugin/brandservice/ui/f;
.super Lcom/tencent/mm/ui/base/sortview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/f$a;
    }
.end annotation


# static fields
.field private static oxc:Lcom/tencent/mm/ui/base/sortview/a$b;


# instance fields
.field fs:I

.field oxg:J

.field oxh:Ljava/lang/String;

.field oyV:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/sortview/a;-><init>(ILjava/lang/Object;)V

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->oxg:J

    .line 34
    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->oxh:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->fs:I

    .line 36
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->oyV:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final bWa()Lcom/tencent/mm/ui/base/sortview/a$b;
    .locals 2

    .prologue
    const/16 v1, 0x167d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/f;->oxc:Lcom/tencent/mm/ui/base/sortview/a$b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/f$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/f;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/f;->oxc:Lcom/tencent/mm/ui/base/sortview/a$b;

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/f;->oxc:Lcom/tencent/mm/ui/base/sortview/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bWb()Lcom/tencent/mm/ui/base/sortview/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x167e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/f$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
