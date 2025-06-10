.class public abstract Lcom/tencent/mm/pluginsdk/j/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/pluginsdk/j/a/c/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected Hli:Ljava/lang/String;

.field protected Hlq:I

.field protected iye:J

.field protected md5:Ljava/lang/String;

.field protected networkType:I

.field protected priority:I

.field protected final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->url:Ljava/lang/String;

    .line 185
    return-void
.end method


# virtual methods
.method public final HO(J)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tencent/mm/pluginsdk/j/a/c/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->iye:J

    .line 201
    return-object p0
.end method

.method public final aWh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/pluginsdk/j/a/c/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->Hli:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public final aWi(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/pluginsdk/j/a/c/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->md5:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public final acA(I)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/pluginsdk/j/a/c/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 225
    iput p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->priority:I

    .line 226
    return-object p0
.end method

.method public final acy(I)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/pluginsdk/j/a/c/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 195
    iput p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->networkType:I

    .line 196
    return-object p0
.end method

.method public final acz(I)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/pluginsdk/j/a/c/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 210
    iput p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->Hlq:I

    .line 211
    return-object p0
.end method
