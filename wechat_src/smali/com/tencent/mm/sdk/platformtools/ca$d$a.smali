.class public final Lcom/tencent/mm/sdk/platformtools/ca$d$a;
.super Lcom/tencent/mm/sdk/platformtools/ca$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ca$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field KTG:Lcom/tencent/mm/sdk/platformtools/ca$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ca$c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field KTJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ca$d$b;-><init>(Ljava/lang/String;)V

    .line 872
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x2e2a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$d$a;->KTG:Lcom/tencent/mm/sdk/platformtools/ca$c;

    if-nez v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$d$a;->mText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 897
    :goto_0
    return-object v0

    .line 892
    :cond_0
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$d$a;->KTG:Lcom/tencent/mm/sdk/platformtools/ca$c;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ca$d$a;->mText:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ca$c;->a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 895
    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ne v2, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/ca$d$a;->KTJ:Z

    .line 897
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 895
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
