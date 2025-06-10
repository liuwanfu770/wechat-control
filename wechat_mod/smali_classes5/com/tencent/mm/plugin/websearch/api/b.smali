.class public abstract Lcom/tencent/mm/plugin/websearch/api/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"


# instance fields
.field protected FSe:I

.field protected No:Ljava/lang/String;

.field protected mScene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final fnQ()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/b;->FSe:I

    return v0
.end method

.method public abstract fnT()Ljava/lang/String;
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/b;->No:Ljava/lang/String;

    return-object v0
.end method
