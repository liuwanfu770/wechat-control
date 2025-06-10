.class public interface abstract Lcom/tencent/map/tools/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callSheetMth(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs abstract callSheetMth(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract callSheetStaMth(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract findSheet(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public abstract findSheet(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/Class",
            "<+TT;>;"
        }
    .end annotation
.end method

.method public abstract getSheetLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract loadSheetGroups()I
.end method

.method public varargs abstract newSheetIns(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract newSheetIns(Ljava/lang/String;)Ljava/lang/Object;
.end method
