.class public final Lcom/tencent/mm/plugin/aa/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field protected jdP:Lcom/tencent/mm/plugin/aa/model/g;

.field public final jdQ:Lcom/tencent/mm/plugin/aa/model/h$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf768

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/h;-><init>(Lcom/tencent/mm/plugin/aa/model/g;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/g;)V
    .locals 2

    .prologue
    const v1, 0xf769

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/h$a;-><init>(Lcom/tencent/mm/plugin/aa/model/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/h;->jdQ:Lcom/tencent/mm/plugin/aa/model/h$a;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/h;->jdP:Lcom/tencent/mm/plugin/aa/model/g;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/h;->jdP:Lcom/tencent/mm/plugin/aa/model/g;

    .line 15
    return-object v0
.end method

.method public final aWw()Lcom/tencent/mm/plugin/aa/model/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/h;->jdP:Lcom/tencent/mm/plugin/aa/model/g;

    return-object v0
.end method
