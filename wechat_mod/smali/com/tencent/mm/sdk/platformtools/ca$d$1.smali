.class final Lcom/tencent/mm/sdk/platformtools/ca$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ca$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ca$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/platformtools/ca$c",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic KTI:Lcom/tencent/mm/sdk/platformtools/ca$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ca$d;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ca$d$1;->KTI:Lcom/tencent/mm/sdk/platformtools/ca$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 728
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final reload()V
    .locals 0

    .prologue
    .line 735
    return-void
.end method
