.class public final Lcom/tencent/mm/plugin/flash/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/flash/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILcom/tencent/mm/aj/i;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "verify_result"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method
