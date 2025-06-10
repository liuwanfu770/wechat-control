.class public abstract Lcom/tencent/mm/ui/base/sortview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/sortview/a$a;,
        Lcom/tencent/mm/ui/base/sortview/a$b;
    }
.end annotation


# instance fields
.field protected Mkl:Z

.field protected data:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/base/sortview/a;->type:I

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
.end method

.method public abstract bWa()Lcom/tencent/mm/ui/base/sortview/a$b;
.end method

.method public abstract bWb()Lcom/tencent/mm/ui/base/sortview/a$a;
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final gfg()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/sortview/a;->Mkl:Z

    return v0
.end method
