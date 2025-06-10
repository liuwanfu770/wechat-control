.class public final Lcom/tencent/mm/plugin/appbrand/ab/e/e;
.super Lcom/tencent/mm/plugin/appbrand/ab/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ab/e/i;


# instance fields
.field private npj:S

.field private npk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ab/e/g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(S)V
    .locals 0

    .prologue
    .line 25
    iput-short p1, p0, Lcom/tencent/mm/plugin/appbrand/ab/e/e;->npj:S

    .line 26
    return-void
.end method

.method public final abh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ab/e/e;->npk:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final bJm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/e/e;->npk:Ljava/lang/String;

    return-object v0
.end method

.method public final bJn()S
    .locals 1

    .prologue
    .line 17
    iget-short v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/e/e;->npj:S

    return v0
.end method
