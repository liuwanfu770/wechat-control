.class public Lf/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0081\u0008\u001a\u0011\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0081\u0008\u001a\"\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0081\u0008\u00a2\u0006\u0002\u0010\n\u001a4\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0006\"\u0004\u0008\u0000\u0010\u000b2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0006H\u0081\u0008\u00a2\u0006\u0002\u0010\r\u001a\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000f\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0010\u001a\u0002H\u000b\u00a2\u0006\u0002\u0010\u0011\u001a1\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0008\u0000\u0010\u000b*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000b0\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0010\u0015\u001a\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000f\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u0017H\u0087\u0008\u00a8\u0006\u0018"
    }
    gPj = {
        "checkCountOverflow",
        "",
        "count",
        "checkIndexOverflow",
        "index",
        "copyToArrayImpl",
        "",
        "",
        "collection",
        "",
        "(Ljava/util/Collection;)[Ljava/lang/Object;",
        "T",
        "array",
        "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "listOf",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "copyToArrayOfAny",
        "isVarargs",
        "",
        "([Ljava/lang/Object;Z)[Ljava/lang/Object;",
        "toList",
        "Ljava/util/Enumeration;",
        "kotlin-stdlib"
    }
    gPk = 0x1
.end annotation


# direct methods
.method public static final listOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0x1f7ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "java.util.Collections.singletonList(element)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
